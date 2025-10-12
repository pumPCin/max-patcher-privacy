.class public final Lr9;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lq25;


# direct methods
.method public constructor <init>(Lq25;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr9;->a:Lq25;

    return-void
.end method


# virtual methods
.method public final a(Ls25;)V
    .locals 2

    check-cast p1, Lx25;

    iget-object v0, p1, Lx25;->a:Ljava/util/ArrayList;

    iget-object v1, p0, Lr9;->a:Lq25;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    return-void
.end method
