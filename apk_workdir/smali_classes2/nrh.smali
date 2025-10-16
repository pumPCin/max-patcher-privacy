.class public final Lnrh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgme;


# instance fields
.field public final synthetic a:Ljme;

.field public final synthetic b:Lqie;

.field public final synthetic c:Ljme;


# direct methods
.method public constructor <init>(Ljme;Lqie;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnrh;->c:Ljme;

    iput-object p2, p0, Lnrh;->b:Lqie;

    iput-object p1, p0, Lnrh;->a:Ljme;

    return-void
.end method


# virtual methods
.method public final onResponse(Lorg/json/JSONObject;)V
    .locals 1

    iget-object p1, p0, Lnrh;->c:Ljme;

    iget-object p1, p1, Ljme;->c:Landroid/os/Handler;

    iget-object v0, p0, Lnrh;->b:Lqie;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object p1, p0, Lnrh;->a:Ljme;

    invoke-virtual {p1}, Ljme;->g()V

    return-void
.end method
