bottomNavigationBar: BottomNavigationBar(
        items: [
          BottomNavigationBarItem(
            icon: IconButton(
              onPressed: () {},
              icon: Image.asset(
                'assets/dashboard.jpeg',
                width: 30,
                height: 30,
              ),
            ),
            label: 'Dashboard',
          ),
          BottomNavigationBarItem(
              icon: IconButton(
                onPressed: () {},
                icon: Image.asset(
                  'assets/Vacancy.jpeg',
                  width: 40,
                  height: 40,
                ),
              ),
              label: 'Vacancy'),
          BottomNavigationBarItem(
            icon: IconButton(
              onPressed: () {},
              icon: Image.asset(
                'assets/Stipend.jpeg',
                height: 30,
                width: 30,
              ),
            ),
            label: 'Stipend',
          ),
          BottomNavigationBarItem(
              icon: IconButton(
                onPressed: () {},
                icon: Image.asset(
                  'assets/Reports.jpeg',
                  height: 30,
                  width: 30,
                ),
              ),
              label: 'Reports'),
          BottomNavigationBarItem(
              icon: IconButton(
                onPressed: () {},
                icon: Image.asset(
                  'assets/candidate_List.jpeg',
                  height: 30,
                  width: 30,
                ),
              ),
              label: 'Candidate List'),
        ],
        selectedLabelStyle: TextStyle(
          fontSize: 12,
          fontWeight: FontWeight.bold,
          color: colorBar, // Use the same color as the Dashboard label
        ),
        unselectedLabelStyle: TextStyle(
          fontSize: 12,
          fontWeight: FontWeight.bold,
          color: colorBar,
        ),
        selectedItemColor: colorBar,
        unselectedItemColor: colorBar,
        showSelectedLabels: true,
        showUnselectedLabels: true,
      ),
