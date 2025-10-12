.class public final enum Lls;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lj0f;
.implements Lke6;


# static fields
.field public static final enum a:Lls;

.field public static final synthetic b:[Lls;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lls;

    const-string v1, "INSTANCE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lls;->a:Lls;

    filled-new-array {v0}, [Lls;

    move-result-object v0

    sput-object v0, Lls;->b:[Lls;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lls;
    .locals 1

    const-class v0, Lls;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lls;

    return-object p0
.end method

.method public static values()[Lls;
    .locals 1

    sget-object v0, Lls;->b:[Lls;

    invoke-virtual {v0}, [Lls;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lls;

    return-object v0
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    return-object p1
.end method

.method public final get()Ljava/lang/Object;
    .locals 1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    return-object v0
.end method
