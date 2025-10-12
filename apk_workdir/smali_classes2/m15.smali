.class public final Lm15;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvae;


# instance fields
.field public final synthetic a:Lwae;

.field public final synthetic b:La4b;

.field public final synthetic c:Lwae;


# direct methods
.method public constructor <init>(Lwae;La4b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lm15;->c:Lwae;

    iput-object p2, p0, Lm15;->b:La4b;

    iput-object p1, p0, Lm15;->a:Lwae;

    return-void
.end method


# virtual methods
.method public final onResponse(Lorg/json/JSONObject;)V
    .locals 1

    iget-object p1, p0, Lm15;->c:Lwae;

    iget-object p1, p1, Lwae;->c:Landroid/os/Handler;

    iget-object v0, p0, Lm15;->b:La4b;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object p1, p0, Lm15;->a:Lwae;

    invoke-virtual {p1}, Lwae;->g()V

    return-void
.end method
