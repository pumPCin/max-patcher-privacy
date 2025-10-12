.class public final Lvdh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpeh;


# instance fields
.field public final synthetic a:Landroid/os/Bundle;

.field public final synthetic b:Lem4;


# direct methods
.method public constructor <init>(Lem4;Landroid/os/Bundle;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvdh;->b:Lem4;

    iput-object p2, p0, Lvdh;->a:Landroid/os/Bundle;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final b()V
    .locals 2

    iget-object v0, p0, Lvdh;->b:Lem4;

    iget-object v0, v0, Lem4;->a:Ljava/lang/Object;

    check-cast v0, Ljq7;

    iget-object v1, p0, Lvdh;->a:Landroid/os/Bundle;

    invoke-interface {v0, v1}, Ljq7;->l(Landroid/os/Bundle;)V

    return-void
.end method
