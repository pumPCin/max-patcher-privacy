.class public final synthetic Lhyf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Liyf;

.field public final synthetic b:J


# direct methods
.method public synthetic constructor <init>(Liyf;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhyf;->a:Liyf;

    iput-wide p2, p0, Lhyf;->b:J

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget-object p1, p0, Lhyf;->a:Liyf;

    iget-object p1, p1, Liyf;->z0:Lvd6;

    new-instance v0, Lha9;

    iget-wide v1, p0, Lhyf;->b:J

    invoke-direct {v0, v1, v2}, Lha9;-><init>(J)V

    invoke-interface {p1, v0}, Lvd6;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
