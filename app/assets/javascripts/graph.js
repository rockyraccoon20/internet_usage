$(function () {
    $('#container1').highcharts({
        chart: {
            type: 'line'
        },
        title: {
            text: 'Percentage of individuals using the Internet'
        },
        subtitle: {
            text: 'Source: UN.com'
        },
        xAxis: {
            categories: ['1997', '1998', '1999', '2000', '2001', '2002', '2003', '2004', '2005', '2006', '2007', '2008', '2009', '2010', '2011', '2012']
        },
        yAxis: {
            min: 0,
            max: 100,
            title: {
                text: 'Percentage (%)'
            }
        },
        plotOptions: {
            line: {
                dataLabels: {
                    enabled: true
                },
                enableMouseTracking: false
            }
        },
        series: [{
            name: 'United States of America',
            data: [21.6, 30.0, 35.8, 43.0, 49.0, 58.7, 61.6, 64.7, 67.9, 68.9, 75.0, 74.0, 71.0, 74.0, 77.8, 81.0]
        }, {
            name: 'India',
            data: [.07, .13, .27, .52, .66, 1.5, 1.6, 1.9, 2.3, 2.8, 3.9, 4.3, 5.1, 7.5, 10.0, 12.5]
        }, {
            name: 'Norway',
            data: [20.0, 22.5, 40.0, 52.0, 64.0, 72.8, 78.1, 77.6, 81.99, 82.5, 86.9, 90.5, 92.0, 93.3, 93.9, 95.0]
        }]
    });
});