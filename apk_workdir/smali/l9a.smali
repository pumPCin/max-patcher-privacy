.class public final Ll9a;
.super Lf3;
.source "SourceFile"


# instance fields
.field public final synthetic b:I

.field public final c:Lke6;


# direct methods
.method public synthetic constructor <init>(Ls8a;Lke6;I)V
    .locals 0

    iput p3, p0, Ll9a;->b:I

    invoke-direct {p0, p1}, Lf3;-><init>(Loba;)V

    iput-object p2, p0, Ll9a;->c:Lke6;

    return-void
.end method


# virtual methods
.method public final o(Lyba;)V
    .locals 5

    iget v0, p0, Ll9a;->b:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    iget-object v3, p0, Lf3;->a:Loba;

    iget-object v4, p0, Ll9a;->c:Lke6;

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lv5c;

    invoke-direct {v0}, Lv5c;-><init>()V

    new-instance v1, Lwqd;

    invoke-direct {v1, v0}, Lwqd;-><init>(Lv5c;)V

    :try_start_0
    invoke-interface {v4, v1}, Lke6;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const-string v2, "The handler returned a null ObservableSource"

    invoke-static {v0, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, Loba;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    new-instance v2, Lcaa;

    invoke-direct {v2, p1, v1, v3}, Lcaa;-><init>(Lyba;Lwqd;Loba;)V

    invoke-interface {p1, v2}, Lyba;->c(Lfs4;)V

    iget-object p1, v2, Lcaa;->Y:Ljava/lang/Object;

    check-cast p1, Lwx5;

    invoke-interface {v0, p1}, Loba;->a(Lyba;)V

    invoke-virtual {v2}, Lcaa;->d()V

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-static {v0}, Loq0;->t(Ljava/lang/Throwable;)V

    invoke-static {v0, p1}, Lj65;->b(Ljava/lang/Throwable;Lyba;)V

    :goto_0
    return-void

    :pswitch_0
    new-instance v0, Ldaa;

    invoke-direct {v0, p1, v4, v2}, Ldaa;-><init>(Lyba;Lke6;I)V

    invoke-interface {v3, v0}, Loba;->a(Lyba;)V

    return-void

    :pswitch_1
    new-instance v0, Lw9a;

    invoke-direct {v0, p1, v4, v2}, Lw9a;-><init>(Lyba;Ljava/lang/Object;I)V

    invoke-interface {v3, v0}, Loba;->a(Lyba;)V

    return-void

    :pswitch_2
    new-instance v0, Ldaa;

    invoke-direct {v0, p1, v4, v1}, Ldaa;-><init>(Lyba;Lke6;I)V

    invoke-interface {v3, v0}, Loba;->a(Lyba;)V

    return-void

    :pswitch_3
    new-instance v0, Lcaa;

    invoke-direct {v0, p1, v4, v2}, Lcaa;-><init>(Lyba;Lke6;I)V

    invoke-interface {v3, v0}, Loba;->a(Lyba;)V

    return-void

    :pswitch_4
    new-instance v0, Lcaa;

    invoke-direct {v0, p1, v4, v1}, Lcaa;-><init>(Lyba;Lke6;I)V

    invoke-interface {v3, v0}, Loba;->a(Lyba;)V

    return-void

    :pswitch_5
    new-instance v0, Lz9a;

    invoke-direct {v0, p1, v4}, Lz9a;-><init>(Lyba;Lke6;)V

    invoke-interface {v3, v0}, Loba;->a(Lyba;)V

    return-void

    :pswitch_6
    :try_start_1
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sget-object v1, Lvb5;->a:Lub5;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    new-instance v1, Lk9a;

    invoke-direct {v1, p1, v4, v0}, Lk9a;-><init>(Lyba;Lke6;Ljava/util/Collection;)V

    invoke-interface {v3, v1}, Loba;->a(Lyba;)V

    goto :goto_1

    :catchall_1
    move-exception v0

    invoke-static {v0}, Loq0;->t(Ljava/lang/Throwable;)V

    invoke-static {v0, p1}, Lj65;->b(Ljava/lang/Throwable;Lyba;)V

    :goto_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
