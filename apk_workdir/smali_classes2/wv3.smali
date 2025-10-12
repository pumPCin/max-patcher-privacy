.class public final synthetic Lwv3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx7;


# instance fields
.field public final synthetic a:Lyv3;


# direct methods
.method public synthetic constructor <init>(Lyv3;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwv3;->a:Lyv3;

    return-void
.end method


# virtual methods
.method public final a(Ln6d;)V
    .locals 6

    iget-object v0, p0, Lwv3;->a:Lyv3;

    iget-object v0, v0, Lyv3;->b:Lyn7;

    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {p1}, Ln6d;->d()Landroid/app/Activity;

    move-result-object p1

    if-eqz p1, :cond_2

    new-instance v2, Lh8h;

    const/16 v3, 0xa

    invoke-direct {v2, p1, v3}, Lh8h;-><init>(Landroid/content/Context;I)V

    iget-object v3, v2, Lh8h;->b:Ljava/lang/Object;

    check-cast v3, Landroid/content/Intent;

    invoke-interface {v0}, Lyn7;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lsrd;

    check-cast v4, Lohd;

    const-string v5, "invite-header"

    iget-object v4, v4, Lv3;->h:Lbo7;

    invoke-virtual {v4, v5, v1}, Lbo7;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_0

    goto :goto_0

    :cond_0
    sget v4, Ls7d;->C:I

    invoke-virtual {p1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    :goto_0
    iput-object v4, v2, Lh8h;->c:Ljava/lang/Object;

    const-string v4, "text/plain"

    invoke-virtual {v3, v4}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    invoke-interface {v0}, Lyn7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsrd;

    check-cast v0, Lohd;

    const-string v4, "invite-long"

    iget-object v5, v0, Lv3;->h:Lbo7;

    invoke-virtual {v5, v4, v1}, Lbo7;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_1

    goto :goto_1

    :cond_1
    sget v4, Ls7d;->J:I

    invoke-virtual {p1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0}, Lohd;->l()Ljava/lang/String;

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

    invoke-virtual {v2}, Lh8h;->h()V

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

    invoke-static {p1, v0, v1}, Lyt3;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
