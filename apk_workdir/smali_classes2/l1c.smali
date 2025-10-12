.class public final synthetic Ll1c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lo1c;

.field public final synthetic c:Lzyb;


# direct methods
.method public synthetic constructor <init>(Lo1c;Lzyb;)V
    .locals 1

    .line 2
    const/4 v0, 0x1

    iput v0, p0, Ll1c;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll1c;->b:Lo1c;

    iput-object p2, p0, Ll1c;->c:Lzyb;

    return-void
.end method

.method public synthetic constructor <init>(Lzyb;Lo1c;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput v0, p0, Ll1c;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll1c;->c:Lzyb;

    iput-object p2, p0, Ll1c;->b:Lo1c;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 11

    iget p1, p0, Ll1c;->a:I

    packed-switch p1, :pswitch_data_0

    iget-object p1, p0, Ll1c;->b:Lo1c;

    iget-object p1, p1, Lo1c;->X:Ln1c;

    iget-object v0, p0, Ll1c;->c:Lzyb;

    check-cast v0, Lsyb;

    iget-wide v0, v0, Lsyb;->a:J

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

    invoke-virtual {p1}, Lone/me/sdk/arch/Widget;->requireActivity()Lgn;

    move-result-object p1

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lq63;->a:Lw9h;

    new-instance v3, Lxi;

    const/16 v4, 0x12

    invoke-direct {v3, p1, v2, v0, v4}, Lxi;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v1, v3}, Lw9h;->w(Ljava/lang/Runnable;)V

    sget-object p1, Lqsb;->a:Lqsb;

    invoke-virtual {p1}, Lscout/Component;->getAccessor()Lo5;

    move-result-object p1

    const-class v0, Lrta;

    invoke-virtual {p1, v0}, Lo5;->d(Ljava/lang/Class;)Lh4f;

    move-result-object p1

    invoke-virtual {p1}, Lh4f;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lrta;

    invoke-virtual {p1, v2}, Lrta;->h(Ljava/lang/CharSequence;)V

    iget-object v3, p1, Lrta;->b:Lqua;

    iget-object v0, v3, Lqua;->X:Lzta;

    const/4 v1, 0x0

    const/4 v2, 0x6

    const/4 v4, 0x2

    invoke-static {v0, v4, v1, v1, v2}, Lzta;->a(Lzta;IIII)Lzta;

    move-result-object v8

    const/4 v9, 0x0

    const/16 v10, 0x2f

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v3 .. v10}, Lqua;->a(Lqua;Ljua;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lpua;Lzta;Ldua;I)Lqua;

    move-result-object v0

    iput-object v0, p1, Lrta;->b:Lqua;

    invoke-virtual {p1}, Lrta;->i()Lqta;

    return-void

    :pswitch_0
    iget-object p1, p0, Ll1c;->c:Lzyb;

    check-cast p1, Lpyb;

    iget-object v0, p0, Ll1c;->b:Lo1c;

    iget-object v0, v0, Lo1c;->X:Ln1c;

    iget-object p1, p1, Lpyb;->a:Lrsb;

    iget-wide v1, p1, Lrsb;->a:J

    check-cast v0, Lone/me/profile/ProfileScreen;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, La0c;->c:La0c;

    invoke-virtual {p1, v1, v2}, La0c;->I0(J)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
