.class public final synthetic Ldz8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Liz8;


# direct methods
.method public synthetic constructor <init>(Liz8;I)V
    .locals 0

    iput p2, p0, Ldz8;->a:I

    iput-object p1, p0, Ldz8;->b:Liz8;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget v0, p0, Ldz8;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Ldz8;->b:Liz8;

    invoke-virtual {v0}, Liz8;->u()V

    return-void

    :pswitch_0
    iget-object v0, p0, Ldz8;->b:Liz8;

    invoke-static {v0}, Liz8;->a(Liz8;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Ldz8;->b:Liz8;

    iget-object v1, v0, Liz8;->w:Lx85;

    if-eqz v1, :cond_0

    iget-object v0, v0, Liz8;->k:Lqy8;

    iget-object v1, v1, Lx85;->b:Ljava/lang/Object;

    check-cast v1, Lone/me/android/media/service/OneMeMediaSessionService;

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lone/me/android/media/service/OneMeMediaSessionService;->k(Lqy8;Z)Z

    :cond_0
    return-void

    :pswitch_2
    iget-object v0, p0, Ldz8;->b:Liz8;

    iget-object v1, v0, Liz8;->v:Lgz8;

    if-eqz v1, :cond_1

    iget-object v0, v0, Liz8;->t:Lrtb;

    invoke-virtual {v0}, Lrtb;->m0()V

    iget-object v2, v0, Lrtb;->a:Ldi5;

    new-instance v3, Lbd6;

    invoke-direct {v3, v0, v1}, Lbd6;-><init>(Lrtb;Lisb;)V

    invoke-virtual {v2, v3}, Ldi5;->p1(Lisb;)V

    :cond_1
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
