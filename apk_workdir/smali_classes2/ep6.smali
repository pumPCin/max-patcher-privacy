.class public final Lep6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqhe;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Le8e;

.field public final c:Lrqc;

.field public final d:Lkotlinx/coroutines/internal/ContextScope;

.field public final e:Ljava/lang/String;

.field public f:Ligh;

.field public g:I

.field public h:Lvmh;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lr8f;)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lep6;->a:Landroid/content/Context;

    const/4 v0, 0x7

    const/4 v1, 0x0

    invoke-static {v1, v1, v0}, Lf8e;->b(III)Le8e;

    move-result-object v0

    iput-object v0, p0, Lep6;->b:Le8e;

    new-instance v2, Lrqc;

    invoke-direct {v2, v0}, Lrqc;-><init>(Lyt9;)V

    iput-object v2, p0, Lep6;->c:Lrqc;

    check-cast p2, Lwla;

    invoke-virtual {p2}, Lwla;->c()Le88;

    move-result-object p2

    invoke-virtual {p2}, Le88;->getImmediate()Le88;

    move-result-object p2

    invoke-static {p2}, Lipe;->a(Lw24;)Lkotlinx/coroutines/internal/ContextScope;

    move-result-object p2

    iput-object p2, p0, Lep6;->d:Lkotlinx/coroutines/internal/ContextScope;

    const-class p2, Lep6;

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lep6;->e:Ljava/lang/String;

    new-instance v0, Ley3;

    const/16 v2, 0x19

    invoke-direct {v0, v2, p0}, Ley3;-><init>(ILjava/lang/Object;)V

    new-instance v2, Ls5f;

    invoke-direct {v2, v0}, Ls5f;-><init>(Lve6;)V

    const/4 v0, 0x6

    iput v0, p0, Lep6;->g:I

    new-instance v0, Landroid/content/IntentFilter;

    const-string v3, "com.google.android.gms.auth.api.phone.SMS_RETRIEVED"

    invoke-direct {v0, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ls5f;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldp6;

    const-string v3, "com.google.android.gms.auth.api.phone.permission.SEND"

    const/4 v4, 0x2

    invoke-static {p1, v2, v0, v3, v4}, Lo7;->y(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object p1

    if-nez p1, :cond_0

    new-instance p1, Lk34;

    const-string v0, "SMS Retriever registration failed"

    invoke-direct {p1, v0}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    new-array v0, v1, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p2, p1, v1, v0}, Lox9;->n(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    invoke-virtual {p0}, Lep6;->b()V

    return-void
.end method

.method public static final a(Lep6;Ljava/lang/String;Lnz3;)Ljava/lang/Object;
    .locals 8

    const-string v0, "[0-9]{"

    instance-of v1, p2, Lbp6;

    if-eqz v1, :cond_0

    move-object v1, p2

    check-cast v1, Lbp6;

    iget v2, v1, Lbp6;->x0:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lbp6;->x0:I

    goto :goto_0

    :cond_0
    new-instance v1, Lbp6;

    invoke-direct {v1, p0, p2}, Lbp6;-><init>(Lep6;Lnz3;)V

    :goto_0
    iget-object p2, v1, Lbp6;->Z:Ljava/lang/Object;

    iget v2, v1, Lbp6;->x0:I

    const-string v3, ", message="

    const-string v4, "sms code matching failed: codeLength="

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    if-eqz v2, :cond_2

    if-ne v2, v5, :cond_1

    iget-object p0, v1, Lbp6;->Y:Ljava/io/Serializable;

    iget-object p1, v1, Lbp6;->X:Ljava/lang/String;

    iget-object v0, v1, Lbp6;->o:Lep6;

    invoke-static {p2}, Lps;->L(Ljava/lang/Object;)V

    move-object p2, p0

    move-object p0, v0

    goto/16 :goto_3

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lps;->L(Ljava/lang/Object;)V

    :try_start_0
    iget p2, p0, Lep6;->g:I

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, "}"

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object p2

    invoke-virtual {p2, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p2

    invoke-virtual {p2}, Ljava/util/regex/Matcher;->find()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p2, v7}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p2

    goto :goto_1

    :cond_3
    move-object p2, v6

    goto :goto_2

    :goto_1
    new-instance v0, Lv3d;

    invoke-direct {v0, p2}, Lv3d;-><init>(Ljava/lang/Throwable;)V

    move-object p2, v0

    :goto_2
    nop

    instance-of v0, p2, Lv3d;

    if-nez v0, :cond_5

    move-object v0, p2

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_4

    iget-object v0, p0, Lep6;->e:Ljava/lang/String;

    new-instance v1, Lk34;

    iget v2, p0, Lep6;->g:I

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    new-array v2, v7, [Ljava/lang/Object;

    invoke-static {v0, v1, v6, v2}, Lox9;->n(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_3

    :cond_4
    iget-object v2, p0, Lep6;->b:Le8e;

    iput-object p0, v1, Lbp6;->o:Lep6;

    iput-object p1, v1, Lbp6;->X:Ljava/lang/String;

    iput-object p2, v1, Lbp6;->Y:Ljava/io/Serializable;

    iput v5, v1, Lbp6;->x0:I

    invoke-virtual {v2, v0, v1}, Le8e;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lf34;->a:Lf34;

    if-ne v0, v1, :cond_5

    goto :goto_4

    :cond_5
    :goto_3
    invoke-static {p2}, Lx3d;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p2

    if-eqz p2, :cond_6

    iget-object v0, p0, Lep6;->e:Ljava/lang/String;

    new-instance v1, Lk34;

    iget p0, p0, Lep6;->g:I

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0, p2}, Ljava/lang/Error;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    new-array p0, v7, [Ljava/lang/Object;

    invoke-static {v0, v1, v6, p0}, Lox9;->n(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_6
    sget-object v1, Loyf;->a:Loyf;

    :goto_4
    return-object v1
.end method


# virtual methods
.method public final b()V
    .locals 5

    iget-object v0, p0, Lep6;->h:Lvmh;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lep6;->e:Ljava/lang/String;

    const-string v1, "task not null! skip start retriever"

    invoke-static {v0, v1}, Lox9;->k(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Lep6;->f:Ligh;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    new-instance v0, Ligh;

    sget-object v2, Ligh;->B0:Llo4;

    new-instance v3, Lef4;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iget-object v4, p0, Lep6;->a:Landroid/content/Context;

    invoke-direct {v0, v4, v2, v1, v3}, Lgo6;-><init>(Landroid/content/Context;Llo4;Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;Lef4;)V

    iput-object v0, p0, Lep6;->f:Ligh;

    :cond_1
    iget-object v0, p0, Lep6;->f:Ligh;

    if-eqz v0, :cond_2

    new-instance v2, Lsfh;

    invoke-direct {v2}, Lsfh;-><init>()V

    const/4 v3, 0x1

    invoke-virtual {v0, v3, v2}, Lgo6;->c(ILu67;)Lvmh;

    move-result-object v0

    if-eqz v0, :cond_2

    new-instance v1, Lan2;

    const/16 v2, 0x18

    invoke-direct {v1, v2, p0}, Lan2;-><init>(ILjava/lang/Object;)V

    new-instance v2, Lkp5;

    const/16 v3, 0xb

    invoke-direct {v2, v3, v1}, Lkp5;-><init>(ILjava/lang/Object;)V

    sget-object v1, Lacf;->a:Lg30;

    invoke-virtual {v0, v1, v2}, Lvmh;->d(Ljava/util/concurrent/Executor;Lsfa;)Lvmh;

    new-instance v2, Lap6;

    invoke-direct {v2, p0}, Lap6;-><init>(Lep6;)V

    invoke-virtual {v0, v2}, Lvmh;->i(Lifa;)Lvmh;

    new-instance v2, Lap6;

    invoke-direct {v2, p0}, Lap6;-><init>(Lep6;)V

    invoke-virtual {v0, v1, v2}, Lvmh;->c(Ljava/util/concurrent/Executor;Lkfa;)Lvmh;

    new-instance v2, Lap6;

    invoke-direct {v2, p0}, Lap6;-><init>(Lep6;)V

    invoke-virtual {v0, v1, v2}, Lvmh;->a(Ljava/util/concurrent/Executor;Lhfa;)Lvmh;

    move-object v1, v0

    :cond_2
    iput-object v1, p0, Lep6;->h:Lvmh;

    return-void
.end method
