use starknet::ContractAddress;

#[starknet::interface]
trait IUSDC<TState> {
    fn name(self: @TState) -> felt252;
    fn symbol(self: @TState) -> felt252;
    fn decimals(self: @TState) -> u8;
    fn balanceOf(self: @TState, account: ContractAddress) -> u256;
}
