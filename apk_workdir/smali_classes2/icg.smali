.class public final synthetic Licg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Ljcg;

.field public final synthetic b:J


# direct methods
.method public synthetic constructor <init>(Ljcg;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Licg;->a:Ljcg;

    iput-wide p2, p0, Licg;->b:J

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget-object p1, p0, Licg;->a:Ljcg;

    iget-object p1, p1, Ljcg;->z0:Lqh6;

    new-instance v0, Lth9;

    iget-wide v1, p0, Licg;->b:J

    invoke-direct {v0, v1, v2}, Lth9;-><init>(J)V

    invoke-interface {p1, v0}, Lqh6;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
