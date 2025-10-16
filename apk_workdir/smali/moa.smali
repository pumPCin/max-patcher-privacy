.class public final Lmoa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lone/me/sdk/vendor/SystemServicesManager$PushTokenGeneratedListener;


# instance fields
.field public final synthetic a:Looa;


# direct methods
.method public constructor <init>(Looa;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmoa;->a:Looa;

    return-void
.end method


# virtual methods
.method public final onPushTokenGenerated(Ljava/lang/String;)V
    .locals 2

    iget-object p1, p0, Lmoa;->a:Looa;

    iget-object v0, p1, Looa;->i:Lsze;

    invoke-virtual {p1}, Looa;->e()Ljava/util/List;

    move-result-object p1

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1}, Lsze;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void
.end method
