import PayJoin

class PayJoinService {
    let payJoinClient = PayJoinClient()

    func initiatePayJoinTransaction(transactionData: Any) -> Any {
        // Implement function to initiate PayJoin transaction
        class utxo
        let response = payJoinClient.post(transactionData)
        return response.data
    }
}
