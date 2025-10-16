.class public final enum Ly4g;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum X:Ly4g;

.field public static final enum Y:Ly4g;

.field public static final enum Z:Ly4g;

.field public static final enum b:Ly4g;

.field public static final enum c:Ly4g;

.field public static final enum o:Ly4g;

.field public static final synthetic r0:[Ly4g;


# instance fields
.field public final a:B


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, Ly4g;

    const-string v1, "SET_PASSWORD"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Ly4g;-><init>(Ljava/lang/String;IB)V

    sput-object v0, Ly4g;->b:Ly4g;

    new-instance v1, Ly4g;

    const-string v2, "UPDATE_PASSWORD"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3, v3}, Ly4g;-><init>(Ljava/lang/String;IB)V

    sput-object v1, Ly4g;->c:Ly4g;

    new-instance v2, Ly4g;

    const-string v3, "RESTORE_PASSWORD"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4, v4}, Ly4g;-><init>(Ljava/lang/String;IB)V

    sput-object v2, Ly4g;->o:Ly4g;

    new-instance v3, Ly4g;

    const-string v4, "HINT"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5, v5}, Ly4g;-><init>(Ljava/lang/String;IB)V

    sput-object v3, Ly4g;->X:Ly4g;

    new-instance v4, Ly4g;

    const-string v5, "EMAIL"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6, v6}, Ly4g;-><init>(Ljava/lang/String;IB)V

    sput-object v4, Ly4g;->Y:Ly4g;

    new-instance v5, Ly4g;

    const-string v6, "REMOVE_2FA"

    const/4 v7, 0x5

    invoke-direct {v5, v6, v7, v7}, Ly4g;-><init>(Ljava/lang/String;IB)V

    sput-object v5, Ly4g;->Z:Ly4g;

    filled-new-array/range {v0 .. v5}, [Ly4g;

    move-result-object v0

    sput-object v0, Ly4g;->r0:[Ly4g;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IB)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-byte p3, p0, Ly4g;->a:B

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ly4g;
    .locals 1

    const-class v0, Ly4g;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ly4g;

    return-object p0
.end method

.method public static values()[Ly4g;
    .locals 1

    sget-object v0, Ly4g;->r0:[Ly4g;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ly4g;

    return-object v0
.end method
