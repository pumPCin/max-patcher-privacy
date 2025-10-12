.class public final Li1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Lcwd;

.field public final b:Lbw7;


# direct methods
.method public constructor <init>(Lcwd;Lbw7;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li1;->a:Lcwd;

    iput-object p2, p0, Li1;->b:Lbw7;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Li1;->a:Lcwd;

    iget-object v0, v0, Lv1;->a:Ljava/lang/Object;

    if-eq v0, p0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Li1;->b:Lbw7;

    invoke-static {v0}, Lv1;->f(Lbw7;)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lv1;->Y:Lpu0;

    iget-object v2, p0, Li1;->a:Lcwd;

    invoke-virtual {v1, v2, p0, v0}, Lpu0;->c(Lv1;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Li1;->a:Lcwd;

    invoke-static {v0}, Lv1;->b(Lv1;)V

    :cond_1
    :goto_0
    return-void
.end method
