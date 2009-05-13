package org.hamcrest {
    import org.hamcrest.collection.EveryTest;
    import org.hamcrest.collection.IsArrayContainingTest;
    import org.hamcrest.collection.IsArrayTest;
    import org.hamcrest.collection.IsArrayWithSizeTest;
    import org.hamcrest.core.AllOfTest;
    import org.hamcrest.core.AnyOfTest;
    import org.hamcrest.core.CombinableTest;
    import org.hamcrest.core.DescribedAsTest;
    import org.hamcrest.core.IsAnythingTest;
    import org.hamcrest.core.IsNotTest;
    import org.hamcrest.core.ThrowsTest;
    import org.hamcrest.number.BetweenTest;
    import org.hamcrest.number.CloseToTest;
    import org.hamcrest.number.GreaterThanTest;
    import org.hamcrest.number.LessThanTest;
    import org.hamcrest.object.HasPropertiesTest;
    import org.hamcrest.object.HasPropertyTest;
    import org.hamcrest.object.HasPropertyWithValueTest;
    import org.hamcrest.object.IsEqualTest;
    import org.hamcrest.object.IsInstanceOfTest;
    import org.hamcrest.object.IsNullTest;
    import org.hamcrest.object.IsSameTest;
    import org.hamcrest.text.StringContainsTest;
    import org.hamcrest.text.StringEndsWithTest;
    import org.hamcrest.text.StringStartsWithTest;

    [Suite]
    [RunWith("org.flexunit.runners.Suite")]

    public class HamcrestSuite {
        public var base:BaseMatcherTest;
        public var custom:CustomMatcherTest;
        public var customTypeSafe:CustomTypeSafeMatcherTest;
        public var matcherAssert:MatcherAssertTest;
        public var typesSafe:TypeSafeMatcherTest;

        // core
        public var allOf:AllOfTest;
        public var anyOf:AnyOfTest;
        public var combinable:CombinableTest;
        public var describedAs:DescribedAsTest;
        public var every:EveryTest;
        public var anything:IsAnythingTest;
        public var not:IsNotTest;

        // collection
        public var array:IsArrayTest;
        public var arrayWithSize:IsArrayWithSizeTest;
        public var arrayContaining:IsArrayContainingTest;

        // number
        public var between:BetweenTest;
        public var closeTo:CloseToTest;
        public var greaterThan:GreaterThanTest;
        public var lessThan:LessThanTest;

        // object
        public var hasPropertiesTest:HasPropertiesTest;
        public var hasProperty:HasPropertyTest;
        public var hasPropertyWithValue:HasPropertyWithValueTest;
        public var equalTo:IsEqualTest;
        public var instanceOf:IsInstanceOfTest;
        public var nullValule:IsNullTest;
        public var sameInstance:IsSameTest;

        // text
        public var stringContains:StringContainsTest;
        public var stringEndWith:StringEndsWithTest;
        public var stringStartsWith:StringStartsWithTest;

        // extras
        public var throws:ThrowsTest;

    }
}