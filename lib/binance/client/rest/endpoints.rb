# frozen_string_literal: true

# https://binance-docs.github.io/apidocs/spot/en/#change-log
module Binance
  module Client
    class REST
      ENDPOINTS = {
        # Public API Endpoints
        ping: 'api/v1/ping',
        time: 'api/v1/time',
        exchange_info: 'api/v1/exchangeInfo',
        depth: 'api/v1/depth',
        trades: 'api/v1/trades',
        historical_trades: 'api/v1/historicalTrades',
        agg_trades: 'api/v1/aggTrades',
        klines: 'api/v1/klines',
        twenty_four_hour: 'api/v1/ticker/24hr',
        price: 'api/v3/ticker/price',
        book_ticker: 'api/v3/ticker/bookTicker',

        # Account API Endpoints
        order: 'api/v3/order',
        test_order: 'api/v3/order/test',
        open_orders: 'api/v3/openOrders',
        all_orders: 'api/v3/allOrders',
        account: 'api/v3/account',
        my_trades: 'api/v3/myTrades',
        user_data_stream: 'api/v1/userDataStream',

        # Withdraw API Endpoints
        withdraw: 'wapi/v3/withdraw.html',
        deposit_history: 'wapi/v3/depositHistory.html',
        withdraw_history: 'wapi/v3/withdrawHistory.html',
        deposit_address: 'wapi/v3/depositAddress.html',
        account_status: 'wapi/v3/accountStatus.html',
        system_status: 'wapi/v3/systemStatus.html',
        asset_detail: 'wapi/v3/assetDetail.html',
        dust_log: 'wapi/v3/userAssetDribbletLog.html',

        # Margin Account/Trade
        # https://binance-docs.github.io/apidocs/spot/en/#margin-account-trade
        margin_account_new_order: 'sapi/v1/margin/order'
      }.freeze
    end
  end
end
