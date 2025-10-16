.class public final enum Lzda;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lzda;",
        ">;"
    }
.end annotation


# static fields
.field public static final Companion:Lyda;

.field public static final a:Ljava/lang/Object;

.field public static final synthetic b:[Lzda;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lzda;

    const-string v1, "ERROR"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    new-instance v1, Lzda;

    const-string v2, "SUCCESS"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    new-instance v2, Lzda;

    const-string v3, "WARNING"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    filled-new-array {v0, v1, v2}, [Lzda;

    move-result-object v0

    sput-object v0, Lzda;->b:[Lzda;

    new-instance v0, Lyda;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lzda;->Companion:Lyda;

    new-instance v0, Lem8;

    const/16 v1, 0x16

    invoke-direct {v0, v1}, Lem8;-><init>(I)V

    invoke-static {v4, v0}, Lmbi;->b(ILoh6;)Llt7;

    move-result-object v0

    sput-object v0, Lzda;->a:Ljava/lang/Object;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lzda;
    .locals 1

    const-class v0, Lzda;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lzda;

    return-object p0
.end method

.method public static values()[Lzda;
    .locals 1

    sget-object v0, Lzda;->b:[Lzda;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lzda;

    return-object v0
.end method
