.class public final synthetic Lbac;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Leac;

.field public final synthetic c:Lt7c;


# direct methods
.method public synthetic constructor <init>(Leac;Lt7c;)V
    .locals 1

    .line 2
    const/4 v0, 0x1

    iput v0, p0, Lbac;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbac;->b:Leac;

    iput-object p2, p0, Lbac;->c:Lt7c;

    return-void
.end method

.method public synthetic constructor <init>(Lt7c;Leac;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput v0, p0, Lbac;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbac;->c:Lt7c;

    iput-object p2, p0, Lbac;->b:Leac;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 11

    iget p1, p0, Lbac;->a:I

    packed-switch p1, :pswitch_data_0

    iget-object p1, p0, Lbac;->b:Leac;

    iget-object p1, p1, Leac;->X:Ldac;

    iget-object v0, p0, Lbac;->c:Lt7c;

    check-cast v0, Lm7c;

    iget-wide v0, v0, Lm7c;->a:J

    check-cast p1, Lone/me/profile/ProfileScreen;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "ID #"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, " \u0441\u043a\u043e\u043f\u0438\u0440\u043e\u0432\u0430\u043d \u0432 \u0431\u0443\u0444\u0435\u0440 \u043e\u0431\u043c\u0435\u043d\u0430"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lone/me/sdk/arch/Widget;->requireActivity()Lqn;

    move-result-object p1

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lt83;->a:Luq6;

    new-instance v3, Lgj;

    const/16 v4, 0x12

    invoke-direct {v3, p1, v2, v0, v4}, Lgj;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v1, v3}, Luq6;->Q(Ljava/lang/Runnable;)V

    sget-object p1, Lk1c;->a:Lk1c;

    invoke-virtual {p1}, Lscout/Component;->getAccessor()Lr5;

    move-result-object p1

    const-class v0, La2b;

    invoke-virtual {p1, v0}, Lr5;->d(Ljava/lang/Class;)Lrhf;

    move-result-object p1

    invoke-virtual {p1}, Lrhf;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, La2b;

    invoke-virtual {p1, v2}, La2b;->h(Ljava/lang/CharSequence;)V

    iget-object v3, p1, La2b;->b:Lz2b;

    iget-object v0, v3, Lz2b;->X:Li2b;

    const/4 v1, 0x0

    const/4 v2, 0x6

    const/4 v4, 0x2

    invoke-static {v0, v4, v1, v1, v2}, Li2b;->a(Li2b;IIII)Li2b;

    move-result-object v8

    const/4 v9, 0x0

    const/16 v10, 0x2f

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v3 .. v10}, Lz2b;->a(Lz2b;Ls2b;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ly2b;Li2b;Lm2b;I)Lz2b;

    move-result-object v0

    iput-object v0, p1, La2b;->b:Lz2b;

    invoke-virtual {p1}, La2b;->i()Lz1b;

    return-void

    :pswitch_0
    iget-object p1, p0, Lbac;->c:Lt7c;

    check-cast p1, Lj7c;

    iget-object v0, p0, Lbac;->b:Leac;

    iget-object v0, v0, Leac;->X:Ldac;

    iget-object p1, p1, Lj7c;->a:Ll1c;

    iget-wide v1, p1, Ll1c;->a:J

    check-cast v0, Lone/me/profile/ProfileScreen;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, Lr8c;->c:Lr8c;

    invoke-virtual {p1, v1, v2}, Lr8c;->T0(J)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
