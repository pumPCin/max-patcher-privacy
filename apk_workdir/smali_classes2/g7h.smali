.class public final enum Lg7h;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lkch;


# static fields
.field public static final enum X:Lg7h;

.field public static final enum Y:Lg7h;

.field public static final enum Z:Lg7h;

.field public static final enum o:Lg7h;

.field public static final enum q0:Lg7h;

.field public static final synthetic r0:[Lg7h;

.field public static final synthetic s0:Lzd5;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/Integer;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    new-instance v0, Lg7h;

    const/16 v1, 0x12

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const-string v1, "GET_INFO"

    const/4 v2, 0x0

    const-string v3, "WebAppBiometryGetInfo"

    const-string v4, "biometry_get_info"

    invoke-direct/range {v0 .. v5}, Lg7h;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    sput-object v0, Lg7h;->o:Lg7h;

    new-instance v1, Lg7h;

    const/16 v2, 0x9

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const-string v2, "REQUEST_ACCESS"

    const/4 v3, 0x1

    const-string v4, "WebAppBiometryRequestAccess"

    const-string v5, "biometry_request_access"

    invoke-direct/range {v1 .. v6}, Lg7h;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    sput-object v1, Lg7h;->X:Lg7h;

    new-instance v2, Lg7h;

    const/16 v3, 0xa

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const-string v3, "UPDATE_TOKEN"

    const/4 v4, 0x2

    const-string v5, "WebAppBiometryUpdateToken"

    const-string v6, "biometry_update_token"

    invoke-direct/range {v2 .. v7}, Lg7h;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    sput-object v2, Lg7h;->Y:Lg7h;

    new-instance v3, Lg7h;

    const/16 v4, 0xb

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const-string v4, "REQUEST_AUTH"

    const/4 v5, 0x3

    const-string v6, "WebAppBiometryRequestAuth"

    const-string v7, "biometry_request_auth"

    invoke-direct/range {v3 .. v8}, Lg7h;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    sput-object v3, Lg7h;->Z:Lg7h;

    new-instance v4, Lg7h;

    const/16 v5, 0xd

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const-string v5, "OPEN_SETTINGS"

    const/4 v6, 0x4

    const-string v7, "WebAppBiometryOpenSettings"

    const-string v8, "biometry_open_settings"

    invoke-direct/range {v4 .. v9}, Lg7h;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    sput-object v4, Lg7h;->q0:Lg7h;

    filled-new-array {v0, v1, v2, v3, v4}, [Lg7h;

    move-result-object v0

    sput-object v0, Lg7h;->r0:[Lg7h;

    new-instance v1, Lzd5;

    invoke-direct {v1, v0}, Lzd5;-><init>([Ljava/lang/Enum;)V

    sput-object v1, Lg7h;->s0:Lzd5;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lg7h;->a:Ljava/lang/String;

    iput-object p4, p0, Lg7h;->b:Ljava/lang/String;

    iput-object p5, p0, Lg7h;->c:Ljava/lang/Integer;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lg7h;
    .locals 1

    const-class v0, Lg7h;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lg7h;

    return-object p0
.end method

.method public static values()[Lg7h;
    .locals 1

    sget-object v0, Lg7h;->r0:[Lg7h;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lg7h;

    return-object v0
.end method


# virtual methods
.method public final a()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lg7h;->c:Ljava/lang/Integer;

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lg7h;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lg7h;->b:Ljava/lang/String;

    return-object v0
.end method
