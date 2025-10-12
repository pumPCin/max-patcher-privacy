.class public final Lfd7;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ln6d;


# direct methods
.method public constructor <init>(Ln6d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfd7;->a:Ln6d;

    return-void
.end method


# virtual methods
.method public final a(Lq6d;Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p1, p2}, Lq6d;->d(Ljava/lang/String;)V

    new-instance p2, Lhx6;

    const/4 v0, 0x0

    invoke-direct {p2, v0}, Lhx6;-><init>(I)V

    invoke-virtual {p1, p2}, Lq6d;->c(Loz3;)V

    new-instance p2, Lhx6;

    invoke-direct {p2, v0}, Lhx6;-><init>(I)V

    invoke-virtual {p1, p2}, Lq6d;->a(Loz3;)V

    iget-object p2, p0, Lfd7;->a:Ln6d;

    invoke-virtual {p2, p1}, Ln6d;->H(Lq6d;)V

    return-void
.end method
