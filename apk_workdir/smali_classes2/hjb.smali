.class public final synthetic Lhjb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lijb;


# direct methods
.method public synthetic constructor <init>(Lijb;I)V
    .locals 0

    iput p2, p0, Lhjb;->a:I

    iput-object p1, p0, Lhjb;->b:Lijb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget v0, p0, Lhjb;->a:I

    iget-object v1, p0, Lhjb;->b:Lijb;

    packed-switch v0, :pswitch_data_0

    :try_start_0
    invoke-virtual {v1}, Lijb;->d()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v2, "ijb"

    const-string v3, "syncInternal: exception"

    invoke-static {v2, v3, v0}, Lndi;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v1, v1, Lijb;->h:Lye5;

    new-instance v2, Lru/ok/tamtam/util/HandledException;

    invoke-direct {v2, v0}, Lru/ok/tamtam/util/HandledException;-><init>(Ljava/lang/Throwable;)V

    check-cast v1, Lvta;

    invoke-virtual {v1, v2}, Lvta;->c(Ljava/lang/Throwable;)V

    :goto_0
    return-void

    :pswitch_0
    invoke-virtual {v1}, Lijb;->d()V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
