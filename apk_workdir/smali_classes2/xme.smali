.class public final Lxme;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhoe;


# instance fields
.field public final synthetic a:Lvce;


# direct methods
.method public constructor <init>(Lvce;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxme;->a:Lvce;

    return-void
.end method


# virtual methods
.method public final a(Lgoe;)V
    .locals 2

    iget-object v0, p0, Lxme;->a:Lvce;

    invoke-virtual {v0}, Lvce;->g()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0, p1}, Lvce;->a(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
