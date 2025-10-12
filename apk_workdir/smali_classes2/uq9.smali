.class public final Luq9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lti8;


# instance fields
.field public final synthetic a:Lfr9;


# direct methods
.method public constructor <init>(Lfr9;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Luq9;->a:Lfr9;

    return-void
.end method


# virtual methods
.method public final e(Lvi8;)V
    .locals 3

    iget-object v0, p0, Luq9;->a:Lfr9;

    iget-object v1, v0, Lfr9;->n:Lrq9;

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Lvi8;->E()V

    const-string v2, "listener must not be null"

    invoke-static {v1, v2}, Lq5h;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p1, Lvi8;->c:Lui8;

    invoke-interface {p1, v1}, Lui8;->N(Lmjb;)V

    :cond_0
    const/4 p1, 0x0

    iput-object p1, v0, Lfr9;->n:Lrq9;

    sget p1, Lfr9;->K:I

    const-string p1, "fr9"

    const-string v0, "onDisconnected"

    invoke-static {p1, v0}, Lyt3;->j(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
