.class public final enum Lyb7;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lyb7;",
        ">;"
    }
.end annotation


# static fields
.field public static final Companion:Lxb7;

.field public static final a:Ljava/lang/Object;

.field public static final synthetic b:[Lyb7;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, Lyb7;

    const-string v1, "LIGHT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    new-instance v1, Lyb7;

    const-string v2, "MEDIUM"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    new-instance v2, Lyb7;

    const-string v3, "HEAVY"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    new-instance v3, Lyb7;

    const-string v5, "RIGID"

    const/4 v6, 0x3

    invoke-direct {v3, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    new-instance v5, Lyb7;

    const-string v6, "SOFT"

    const/4 v7, 0x4

    invoke-direct {v5, v6, v7}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    filled-new-array {v0, v1, v2, v3, v5}, [Lyb7;

    move-result-object v0

    sput-object v0, Lyb7;->b:[Lyb7;

    new-instance v0, Lxb7;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lyb7;->Companion:Lxb7;

    new-instance v0, Lim5;

    const/16 v1, 0x15

    invoke-direct {v0, v1}, Lim5;-><init>(I)V

    invoke-static {v4, v0}, Lmbi;->b(ILoh6;)Llt7;

    move-result-object v0

    sput-object v0, Lyb7;->a:Ljava/lang/Object;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lyb7;
    .locals 1

    const-class v0, Lyb7;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lyb7;

    return-object p0
.end method

.method public static values()[Lyb7;
    .locals 1

    sget-object v0, Lyb7;->b:[Lyb7;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lyb7;

    return-object v0
.end method
