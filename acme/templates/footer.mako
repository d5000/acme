# -*- coding: utf-8 -*-
<%def name="body()">
    <div class="ui divider"></div>
    <div class="ui vertical inverted container">
      <div class="container" style="background: url('/img/darkgray_paper.png') repeat;">
        <div class="ui stackable inverted divided relaxed grid">
          <div class="four wide column">
            <h3 class="ui inverted header">Donate to ACME</h3>
            <p>Maintaining open source projects is no small task. Support for the continued development of ACME comes directly from the community.</p>
            <form action="#" method="get" target="_top">
              <input type="hidden" name="cmd" value="">
              <input type="hidden" name="hosted_button_id" value="">
              <button type="submit" class="ui mini blue button">Donate Today</button>
            </form>
          </div>

          <div class="four wide column">
            <h5 class="ui blue inverted header">Resources</h5>
            <div class="ui inverted link list">
              <a class="item" href="https://iancoleman.github.io/bip39/">BIP39 key generator</a>
              <a class="item" href="https://github.com/slimcoin-project">Slimcoin source</a>
              <a class="item" href="http://www.slimcoin.club/whitepaper.pdf">Slimcoin whitepaper</a>
              <a class="item" href="https://github.com/gjhiggins/acme" target="_blank">ACME source</a>
              <a class="item" href="https://github.com/gjhiggins/acme/issues" target="_blank">ACME issue tracker</a>
            </div>
          </div>

          <div class="four wide column">
            <h5 class="ui blue inverted header">Social media</h5>
            <div class="ui inverted link list">
              <a class="item" href="https://bitcointalk.org/index.php?topic=1141676.0">Bitcointalk discussion</a>
              <a class="item" href="https://twitter.com/slimcoin_club">slimcoin club</a>
              <a class="item" href="https://github.com/slimcoin-project/Slimcoin/wiki">Slimcoin wiki</a>
              <a class="item" href="https://www.reddit.com/r/slimcoin/">Reddit forum</a>
            </div>
          </div>

          <div class="four wide column">
            <h5 class="ui blue inverted header">Slimcoin Network</h5>
            <div class="ui inverted link list">
              <a class="item" href="http://www.slimcoin.club">Slimcoin Club</a>
              <a class="item" href="http://www.slimcoin.club/#blkexp">Slimcoin Club explorer</a>
              <a class="item" href="https://bchain.info/SLM/">BChain block explorer</a>
              <a class="item" href="https://novaexchange.com/market/BTC_SLM/">NovaExchange</a>
              <!-- <a class="disabled item">Semantic support</a> -->
            </div>
          </div>
        </div>
      </div>
    </div>
    <style type="text/css">
    .ui.menu {margin: 3em 0em;}
    .ui.menu:last-child {margin-bottom: 110px;}
    </style>
    <script type="text/javascript">
    $(document).ready(function() {
      // $.api.settings.api = {
      //   search : '/${net}/search/{query}'
      // }
      $('#addnodes').click(function(){
        $('#addnodesmodal').modal('show');
      });
      $('.ui.modal').modal();
      $('.ui.accordion').accordion();
      if ($.jqplot) {
        $.jqplot.config.enablePlugins = true;
      }
      $('.ui.menu .ui.dropdown').dropdown({on: 'hover'});
      $('.ui.menu a.item').on('click', function() {
        $(this)
          .addClass('active')
          .siblings()
          .removeClass('active');
      });
      // $('time')
      //   .humaneDates();
      $('span')
        .humaneDates();
      // get first result from standard search
      // $('.ui.search').search({source: false, selectFirstResult: true, searchFullText: false, minCharacters: 4}, 'get result', '1');

      // var acmens = {};
      // acmens.Table = sgvizler.chartsAdd(
      //     // 1. arg: module.
      //     "acmens",
      //     // 2. arg: function name.
      //     "Table",
      //     // 3. arg: visualisation function.
      //     function (datatable, chartOptions) {
      //             // collect from numbers from the datatable:
      //         var c, noColumns = datatable.getNumberOfColumns(),
      //             r, noRows    = datatable.getNumberOfRows(),
      //             // set default values for chart options
      //             opt = $.extend({ word: 'Address' }, chartOptions),
      //             tablecontents = "";

      //         for (r = 0; r < noRows; r += 1) {
      //             tablecontents += '<tr>';
      //             for (c = 0; c < noColumns; c += 1) {
      //                 if (c == 0)
      //                   tablecontents += '<td><a href="/tx/' + opt.word + '">' + opt.word + '</a></td>';
      //                 else
      //                   tablecontents += '<td>' + opt.word + '</td>';
      //             }
      //             tablecontents += '</tr>';
      //         }

      //         $(this.container)
      //             .empty()
      //             .html(tablecontents);

      //         // Using an external library, loaded by the dependencies (arg. 4)
      //         new Tablesort(this.container);
      //     },
      //     // 4. arg: dependencies. 'Tablesort' is the function we need.
      //     { Tablesort: "//cdnjs.cloudflare.com/ajax/libs/tablesort/1.6.1/tablesort.min.js" }
      // );
      });
    </script>
</%def>
 