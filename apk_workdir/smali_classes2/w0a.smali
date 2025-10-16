.class public final Lw0a;
.super Lqci;
.source "SourceFile"


# instance fields
.field public final c:Log8;

.field public final o:Lh2a;


# direct methods
.method public constructor <init>(Lt1a;Log8;Lh2a;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0, p1}, Lqci;-><init>(ILjava/lang/Object;)V

    iput-object p2, p0, Lw0a;->c:Log8;

    iput-object p3, p0, Lw0a;->o:Lh2a;

    invoke-virtual {p1, p0}, Lf3;->s(Ljava/lang/Object;)V

    return-void
.end method
