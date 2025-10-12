.class public final synthetic Lqk0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lgya;


# direct methods
.method public synthetic constructor <init>(Lgya;)V
    .locals 0

    iput-object p1, p0, Lqk0;->a:Lgya;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(J)V
    .locals 3

    iget-object v0, p0, Lqk0;->a:Lgya;

    invoke-virtual {v0}, Lgya;->h()Lmhg;

    move-result-object v1

    instance-of v2, v1, Lf74;

    if-eqz v2, :cond_0

    check-cast v1, Lf74;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_0
    iget-object v1, v0, Lsk0;->i:Lf96;

    invoke-virtual {v1, v0, p1, p2}, Lf96;->v(Lqya;J)V

    return-void
.end method
