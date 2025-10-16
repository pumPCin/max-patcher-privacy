.class public final synthetic Lly3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld8;


# instance fields
.field public final synthetic a:Lny3;


# direct methods
.method public synthetic constructor <init>(Lny3;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lly3;->a:Lny3;

    return-void
.end method


# virtual methods
.method public final a(Ljhd;)V
    .locals 6

    iget-object v0, p0, Lly3;->a:Lny3;

    iget-object v0, v0, Lny3;->b:Llt7;

    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {p1}, Ljhd;->d()Landroid/app/Activity;

    move-result-object p1

    if-eqz p1, :cond_2

    new-instance v2, Lk0e;

    const/16 v3, 0xb

    invoke-direct {v2, p1, v3}, Lk0e;-><init>(Landroid/content/Context;I)V

    iget-object v3, v2, Lk0e;->c:Ljava/lang/Object;

    check-cast v3, Landroid/content/Intent;

    invoke-interface {v0}, Llt7;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lc3e;

    check-cast v4, Lpsd;

    const-string v5, "invite-header"

    iget-object v4, v4, Lw3;->h:Lot7;

    invoke-virtual {v4, v5, v1}, Lot7;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_0

    goto :goto_0

    :cond_0
    sget v4, Lpid;->C:I

    invoke-virtual {p1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    :goto_0
    iput-object v4, v2, Lk0e;->a:Ljava/lang/Object;

    const-string v4, "text/plain"

    invoke-virtual {v3, v4}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    invoke-interface {v0}, Llt7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc3e;

    check-cast v0, Lpsd;

    const-string v4, "invite-long"

    iget-object v5, v0, Lw3;->h:Lot7;

    invoke-virtual {v5, v4, v1}, Lot7;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_1

    goto :goto_1

    :cond_1
    sget v4, Lpid;->J:I

    invoke-virtual {p1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0}, Lpsd;->l()Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const/4 v4, 0x1

    invoke-static {v0, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    :goto_1
    const-string p1, "android.intent.extra.TEXT"

    invoke-virtual {v3, p1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/CharSequence;)Landroid/content/Intent;

    invoke-virtual {v2}, Lk0e;->s()V

    return-void

    :cond_2
    const-string p1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const-string p1, "ContactsDeepLinkFactory"

    const-string v0, "shareInvite: failed, no activity found"

    invoke-static {p1, v0, v1}, Lndi;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
