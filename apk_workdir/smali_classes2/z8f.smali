.class public final enum Lz8f;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final synthetic c:[Lz8f;


# instance fields
.field public final a:I

.field public final b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lz8f;

    const/4 v1, 0x0

    const-string v2, "CIB"

    const-string v3, "ClientInitiatedBidirectional"

    invoke-direct {v0, v3, v1, v1, v2}, Lz8f;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    new-instance v1, Lz8f;

    const/4 v2, 0x1

    const-string v3, "SIB"

    const-string v4, "ServerInitiatedBidirectional"

    invoke-direct {v1, v4, v2, v2, v3}, Lz8f;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    new-instance v2, Lz8f;

    const/4 v3, 0x2

    const-string v4, "CIU"

    const-string v5, "ClientInitiatedUnidirectional"

    invoke-direct {v2, v5, v3, v3, v4}, Lz8f;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    new-instance v3, Lz8f;

    const/4 v4, 0x3

    const-string v5, "SIU"

    const-string v6, "ServerInitiatedUnidirectional"

    invoke-direct {v3, v6, v4, v4, v5}, Lz8f;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    filled-new-array {v0, v1, v2, v3}, [Lz8f;

    move-result-object v0

    sput-object v0, Lz8f;->c:[Lz8f;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lz8f;->a:I

    iput-object p4, p0, Lz8f;->b:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lz8f;
    .locals 1

    const-class v0, Lz8f;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lz8f;

    return-object p0
.end method

.method public static values()[Lz8f;
    .locals 1

    sget-object v0, Lz8f;->c:[Lz8f;

    invoke-virtual {v0}, [Lz8f;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lz8f;

    return-object v0
.end method
