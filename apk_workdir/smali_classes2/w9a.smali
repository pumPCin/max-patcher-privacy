.class public final Lw9a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic d:[Lwq7;

.field public static final e:Ljava/lang/String;


# instance fields
.field public final a:Lyv4;

.field public final b:Lyv4;

.field public final c:Lyv4;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lxcc;

    const-class v1, Lw9a;

    const-string v2, "prefs"

    const-string v3, "getPrefs()Lru/ok/tamtam/Prefs;"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lxcc;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v2, Ls6d;->a:Lt6d;

    const-string v3, "discardServerDraftUseCase"

    const-string v5, "getDiscardServerDraftUseCase()Lru/ok/tamtam/draft/DiscardServerDraftUseCase;"

    invoke-static {v2, v1, v3, v5, v4}, Lf67;->d(Lt6d;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lxcc;

    move-result-object v2

    new-instance v3, Lxcc;

    const-string v5, "downloadDraftUseCase"

    const-string v6, "getDownloadDraftUseCase()Lru/ok/tamtam/draft/DownloadDraftUseCase;"

    invoke-direct {v3, v1, v5, v6, v4}, Lxcc;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v5, 0x3

    new-array v5, v5, [Lwq7;

    aput-object v0, v5, v4

    const/4 v0, 0x1

    aput-object v2, v5, v0

    const/4 v0, 0x2

    aput-object v3, v5, v0

    sput-object v5, Lw9a;->d:[Lwq7;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lw9a;->e:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lyv4;Lyv4;Lyv4;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lw9a;->a:Lyv4;

    iput-object p2, p0, Lw9a;->b:Lyv4;

    iput-object p3, p0, Lw9a;->c:Lyv4;

    return-void
.end method


# virtual methods
.method public final a()Ljwb;
    .locals 2

    sget-object v0, Lw9a;->d:[Lwq7;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object v0, p0, Lw9a;->a:Lyv4;

    invoke-virtual {v0}, Lyv4;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljwb;

    return-object v0
.end method
