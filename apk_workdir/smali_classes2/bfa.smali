.class public final enum Lbfa;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lbfa;",
        ">;"
    }
.end annotation


# static fields
.field public static final Companion:Lafa;

.field public static final a:Ljava/lang/Object;

.field public static final synthetic b:[Lbfa;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lbfa;

    const-string v1, "ERROR"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    new-instance v1, Lbfa;

    const-string v2, "SUCCESS"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    new-instance v2, Lbfa;

    const-string v3, "WARNING"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    filled-new-array {v0, v1, v2}, [Lbfa;

    move-result-object v0

    sput-object v0, Lbfa;->b:[Lbfa;

    new-instance v0, Lafa;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lbfa;->Companion:Lafa;

    new-instance v0, Len8;

    const/16 v1, 0x17

    invoke-direct {v0, v1}, Len8;-><init>(I)V

    invoke-static {v4, v0}, Lrci;->b(ILji6;)Liu7;

    move-result-object v0

    sput-object v0, Lbfa;->a:Ljava/lang/Object;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lbfa;
    .locals 1

    const-class v0, Lbfa;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lbfa;

    return-object p0
.end method

.method public static values()[Lbfa;
    .locals 1

    sget-object v0, Lbfa;->b:[Lbfa;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lbfa;

    return-object v0
.end method
