.class public final synthetic Le5d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Li5d;


# direct methods
.method public synthetic constructor <init>(Li5d;I)V
    .locals 0

    iput p2, p0, Le5d;->a:I

    iput-object p1, p0, Le5d;->b:Li5d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget v0, p0, Le5d;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Le5d;->b:Li5d;

    iget-object v0, v0, Li5d;->f:Lv0e;

    new-instance v1, Lipb;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    new-instance v2, Lfbb;

    const/4 v3, 0x2

    invoke-direct {v2, v3}, Lfbb;-><init>(I)V

    filled-new-array {v1, v2}, [Ljava/lang/Object;

    move-result-object v1

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_0

    aget-object v5, v1, v4

    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    sget-object v2, Lqb5;->c:Lqb5;

    invoke-virtual {v0, v1, v2}, Lv0e;->i(Ljava/util/List;Lqb5;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Le5d;->b:Li5d;

    iget-object v0, v0, Li5d;->f:Lv0e;

    new-instance v1, Lipb;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    new-instance v2, Lfbb;

    const/4 v3, 0x2

    invoke-direct {v2, v3}, Lfbb;-><init>(I)V

    filled-new-array {v1, v2}, [Ljava/lang/Object;

    move-result-object v1

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v4, 0x0

    :goto_1
    if-ge v4, v3, :cond_1

    aget-object v5, v1, v4

    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_1
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    sget-object v2, Lqb5;->a:Lqb5;

    invoke-virtual {v0, v1, v2}, Lv0e;->i(Ljava/util/List;Lqb5;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Le5d;->b:Li5d;

    :try_start_0
    invoke-virtual {v0}, Li5d;->e()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v1

    iget-object v0, v0, Li5d;->g:Lt88;

    const-string v2, "Runtime exception occurred while running loss detection timeout handler"

    invoke-interface {v0, v2, v1}, Lt88;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_2
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
