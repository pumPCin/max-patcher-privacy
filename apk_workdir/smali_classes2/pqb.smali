.class public final enum Lpqb;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final synthetic b:[Lpqb;

.field public static final synthetic c:Lfd5;


# instance fields
.field public final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lpqb;

    const-string v1, "CALL"

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lpqb;-><init>(Ljava/lang/String;II)V

    new-instance v1, Lpqb;

    const-string v2, "VIDEO"

    const/4 v4, 0x2

    invoke-direct {v1, v2, v3, v4}, Lpqb;-><init>(Ljava/lang/String;II)V

    filled-new-array {v0, v1}, [Lpqb;

    move-result-object v0

    sput-object v0, Lpqb;->b:[Lpqb;

    new-instance v1, Lfd5;

    invoke-direct {v1, v0}, Lfd5;-><init>([Ljava/lang/Enum;)V

    sput-object v1, Lpqb;->c:Lfd5;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lpqb;->a:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lpqb;
    .locals 1

    const-class v0, Lpqb;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lpqb;

    return-object p0
.end method

.method public static values()[Lpqb;
    .locals 1

    sget-object v0, Lpqb;->b:[Lpqb;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lpqb;

    return-object v0
.end method
