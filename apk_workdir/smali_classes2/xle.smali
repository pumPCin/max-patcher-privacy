.class public final Lxle;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic e:[Ltm7;

.field public static final f:Ljava/lang/String;


# instance fields
.field public final a:Ljt4;

.field public final b:Ljt4;

.field public final c:Ljt4;

.field public final d:Ljt4;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, Lt5c;

    const-class v1, Lxle;

    const-string v2, "messageController"

    const-string v3, "getMessageController()Lru/ok/tamtam/messages/MessageController;"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lt5c;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v2, Lxxc;->a:Lyxc;

    const-string v3, "workerService"

    const-string v5, "getWorkerService()Lru/ok/tamtam/services/WorkerService;"

    invoke-static {v2, v1, v3, v5, v4}, Lnd5;->h(Lyxc;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lt5c;

    move-result-object v2

    new-instance v3, Lt5c;

    const-string v5, "fileAttachUploader"

    const-string v6, "getFileAttachUploader()Lru/ok/tamtam/FileAttachUploader;"

    invoke-direct {v3, v1, v5, v6, v4}, Lt5c;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v5, Lt5c;

    const-string v6, "clientPrefs"

    const-string v7, "getClientPrefs()Lru/ok/tamtam/prefs/ClientPrefs;"

    invoke-direct {v5, v1, v6, v7, v4}, Lt5c;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v6, 0x4

    new-array v6, v6, [Ltm7;

    aput-object v0, v6, v4

    const/4 v0, 0x1

    aput-object v2, v6, v0

    const/4 v0, 0x2

    aput-object v3, v6, v0

    const/4 v0, 0x3

    aput-object v5, v6, v0

    sput-object v6, Lxle;->e:[Ltm7;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lxle;->f:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljt4;Ljt4;Ljt4;Ljt4;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxle;->a:Ljt4;

    iput-object p2, p0, Lxle;->b:Ljt4;

    iput-object p3, p0, Lxle;->c:Ljt4;

    iput-object p4, p0, Lxle;->d:Ljt4;

    return-void
.end method
