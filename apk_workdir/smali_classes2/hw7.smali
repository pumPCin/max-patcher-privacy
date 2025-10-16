.class public final Lhw7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkn;


# instance fields
.field public final synthetic a:Lkn;


# direct methods
.method public constructor <init>(Lnn;Lkw7;Lmn;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lhw7;->a:Lkn;

    new-instance p3, Lgw7;

    invoke-direct {p3, p1, p0, p2}, Lgw7;-><init>(Lnn;Lhw7;Lkw7;)V

    invoke-virtual {p2, p3}, Lkw7;->a(Lew7;)V

    return-void
.end method


# virtual methods
.method public final i0(Lnn;I)V
    .locals 1

    iget-object v0, p0, Lhw7;->a:Lkn;

    invoke-interface {v0, p1, p2}, Lkn;->i0(Lnn;I)V

    return-void
.end method
