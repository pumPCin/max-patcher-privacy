.class public final enum Lfg6;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# static fields
.field public static final enum a:Lfg6;

.field public static final synthetic b:[Lfg6;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lfg6;

    const-string v1, "INSTANCE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lfg6;->a:Lfg6;

    filled-new-array {v0}, [Lfg6;

    move-result-object v0

    sput-object v0, Lfg6;->b:[Lfg6;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lfg6;
    .locals 1

    const-class v0, Lfg6;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lfg6;

    return-object p0
.end method

.method public static values()[Lfg6;
    .locals 1

    sget-object v0, Lfg6;->b:[Lfg6;

    invoke-virtual {v0}, [Lfg6;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lfg6;

    return-object v0
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Ljava/lang/Comparable;

    invoke-interface {p1, p2}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result p1

    return p1
.end method
