.class public final Lx9;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ls55;


# direct methods
.method public constructor <init>(Ls55;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx9;->a:Ls55;

    return-void
.end method


# virtual methods
.method public final a(Lu55;)V
    .locals 2

    check-cast p1, La65;

    iget-object v0, p1, La65;->a:Ljava/util/ArrayList;

    iget-object v1, p0, Lx9;->a:Ls55;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    return-void
.end method
