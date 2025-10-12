.class public final Ltq7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lan;


# instance fields
.field public final synthetic a:Lan;


# direct methods
.method public constructor <init>(Ldn;Lwq7;Lcn;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Ltq7;->a:Lan;

    new-instance p3, Lsq7;

    invoke-direct {p3, p1, p0, p2}, Lsq7;-><init>(Ldn;Ltq7;Lwq7;)V

    invoke-virtual {p2, p3}, Lwq7;->a(Lqq7;)V

    return-void
.end method


# virtual methods
.method public final h0(Ldn;I)V
    .locals 1

    iget-object v0, p0, Ltq7;->a:Lan;

    invoke-interface {v0, p1, p2}, Lan;->h0(Ldn;I)V

    return-void
.end method
