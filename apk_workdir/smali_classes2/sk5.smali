.class public final synthetic Lsk5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lbl5;

.field public final synthetic c:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Lbl5;Ljava/util/List;I)V
    .locals 0

    iput p3, p0, Lsk5;->a:I

    iput-object p1, p0, Lsk5;->b:Lbl5;

    iput-object p2, p0, Lsk5;->c:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget v0, p0, Lsk5;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lsk5;->c:Ljava/util/List;

    iget-object v1, p0, Lsk5;->b:Lbl5;

    iget-object v2, v1, Lbl5;->a:Lx5d;

    invoke-virtual {v2}, Lx5d;->c()V

    :try_start_0
    const-string v3, "SELECT MAX(`index`) FROM favorite_sticker_sets"

    const/4 v4, 0x0

    invoke-static {v4, v3}, Lo6d;->c(ILjava/lang/String;)Lo6d;

    move-result-object v3

    iget-object v1, v1, Lbl5;->a:Lx5d;

    invoke-virtual {v1}, Lx5d;->b()V

    invoke-virtual {v1, v3}, Lx5d;->n(Lg2f;)Landroid/database/Cursor;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-interface {v1, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    :try_start_2
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    invoke-virtual {v3}, Lo6d;->n()V

    add-int/lit8 v4, v4, 0x1

    int-to-long v3, v4

    invoke-static {v3, v4, v0}, Lbl5;->b(JLjava/util/List;)Ljava/util/ArrayList;

    invoke-virtual {v2}, Lx5d;->q()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    invoke-virtual {v2}, Lx5d;->k()V

    return-void

    :catchall_1
    move-exception v0

    goto :goto_2

    :goto_1
    :try_start_3
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    invoke-virtual {v3}, Lo6d;->n()V

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :goto_2
    invoke-virtual {v2}, Lx5d;->k()V

    throw v0

    :pswitch_0
    iget-object v0, p0, Lsk5;->b:Lbl5;

    iget-object v1, p0, Lsk5;->c:Ljava/util/List;

    invoke-virtual {v0, v1}, Lbl5;->a(Ljava/util/List;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
