.class public final enum Lktg;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Ldwg;


# static fields
.field public static final enum a:Lktg;

.field public static final synthetic b:[Lktg;

.field public static final synthetic c:Laa5;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lktg;

    const-string v1, "DOWNLOAD_FILE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lktg;->a:Lktg;

    filled-new-array {v0}, [Lktg;

    move-result-object v0

    sput-object v0, Lktg;->b:[Lktg;

    new-instance v1, Laa5;

    invoke-direct {v1, v0}, Laa5;-><init>([Ljava/lang/Enum;)V

    sput-object v1, Lktg;->c:Laa5;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lktg;
    .locals 1

    const-class v0, Lktg;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lktg;

    return-object p0
.end method

.method public static values()[Lktg;
    .locals 1

    sget-object v0, Lktg;->b:[Lktg;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lktg;

    return-object v0
.end method


# virtual methods
.method public final a()Ljava/lang/Integer;
    .locals 1

    const/16 v0, 0xc

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    const-string v0, "WebAppDownloadFile"

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    const-string v0, "download_file"

    return-object v0
.end method
