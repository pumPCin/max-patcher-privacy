.class public final Lfua;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lht;

.field public final c:Lht;

.field public final d:Lht;

.field public final e:Lwif;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lbi4;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfua;->a:Landroid/content/Context;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p1, "ru.oneme.app.chats"

    const-string p2, "ru.oneme.app.inapp.2"

    const-string v0, "ru.oneme.app.dialogs"

    filled-new-array {v0, p1, p2}, [Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcgi;->b([Ljava/lang/Object;)Lht;

    move-result-object p1

    iput-object p1, p0, Lfua;->b:Lht;

    const-string p1, "ru.oneme.app.new.incomingCalls."

    const-string p2, "ru.oneme.app.new.activeCalls"

    filled-new-array {p1, p2}, [Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcgi;->b([Ljava/lang/Object;)Lht;

    move-result-object p1

    iput-object p1, p0, Lfua;->c:Lht;

    const-string p1, "ru.oneme.app.fileUpload"

    const-string p2, "ru.oneme.app.media"

    const-string v0, "ru.oneme.app.misc"

    filled-new-array {v0, p1, p2}, [Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcgi;->b([Ljava/lang/Object;)Lht;

    move-result-object p1

    iput-object p1, p0, Lfua;->d:Lht;

    new-instance p1, Lpo7;

    const/16 p2, 0x19

    invoke-direct {p1, p2, p0}, Lpo7;-><init>(ILjava/lang/Object;)V

    new-instance p2, Lwif;

    invoke-direct {p2, p1}, Lwif;-><init>(Lji6;)V

    iput-object p2, p0, Lfua;->e:Lwif;

    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/String;)V
    .locals 2

    new-instance v0, Landroid/app/NotificationChannelGroup;

    iget-object v1, p0, Lfua;->a:Landroid/content/Context;

    invoke-virtual {v1, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p2, p1}, Landroid/app/NotificationChannelGroup;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lfua;->e:Lwif;

    invoke-virtual {p1}, Lwif;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/NotificationManager;

    invoke-virtual {p1, v0}, Landroid/app/NotificationManager;->createNotificationChannelGroup(Landroid/app/NotificationChannelGroup;)V

    return-void
.end method

.method public final b(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lfua;->b:Lht;

    invoke-virtual {v0, p1}, Lht;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p1, "ru.oneme.app.notifications.group.chats"

    return-object p1

    :cond_0
    iget-object v0, p0, Lfua;->d:Lht;

    invoke-virtual {v0, p1}, Lht;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string p1, "ru.oneme.app.notifications.group.other"

    return-object p1

    :cond_1
    iget-object v0, p0, Lfua;->c:Lht;

    invoke-virtual {v0, p1}, Lht;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    const-string p1, "ru.oneme.app.notifications.group.calls"

    return-object p1

    :cond_2
    const/4 p1, 0x0

    return-object p1
.end method
