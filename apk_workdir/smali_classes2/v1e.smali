.class public final Lv1e;
.super Lrc4;
.source "SourceFile"


# static fields
.field public static final b:Lv1e;

.field public static final c:Lmc4;

.field public static final d:Lmc4;

.field public static final e:Lmc4;

.field public static final f:Lmc4;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lv1e;

    invoke-direct {v0}, Lrc4;-><init>()V

    sput-object v0, Lv1e;->b:Lv1e;

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/String;

    const-string v3, ":settings/privacy"

    const/4 v4, 0x0

    const/16 v5, 0xe

    invoke-static {v0, v3, v2, v4, v5}, Lrc4;->a(Lrc4;Ljava/lang/String;[Ljava/lang/String;Ljava/util/Set;I)Lmc4;

    move-result-object v2

    sput-object v2, Lv1e;->c:Lmc4;

    const-string v2, ":settings/blacklist"

    new-array v3, v1, [Ljava/lang/String;

    invoke-static {v0, v2, v3, v4, v5}, Lrc4;->a(Lrc4;Ljava/lang/String;[Ljava/lang/String;Ljava/util/Set;I)Lmc4;

    move-result-object v2

    sput-object v2, Lv1e;->d:Lmc4;

    const-string v2, ":settings/privacy/onboarding"

    new-array v1, v1, [Ljava/lang/String;

    invoke-static {v0, v2, v1, v4, v5}, Lrc4;->a(Lrc4;Ljava/lang/String;[Ljava/lang/String;Ljava/util/Set;I)Lmc4;

    move-result-object v1

    sput-object v1, Lv1e;->e:Lmc4;

    const-string v1, "mode"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    const-string v2, ":settings/privacy/pincode"

    invoke-static {v0, v2, v1, v4, v5}, Lrc4;->a(Lrc4;Ljava/lang/String;[Ljava/lang/String;Ljava/util/Set;I)Lmc4;

    move-result-object v0

    sput-object v0, Lv1e;->f:Lmc4;

    return-void
.end method
