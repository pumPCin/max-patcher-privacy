.class public final Lbhg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvs4;


# instance fields
.field public final synthetic a:Lvbg;

.field public final synthetic b:Lor1;


# direct methods
.method public constructor <init>(Lvbg;Lor1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbhg;->a:Lvbg;

    iput-object p2, p0, Lbhg;->b:Lor1;

    return-void
.end method


# virtual methods
.method public final dispose()V
    .locals 2

    iget-object v0, p0, Lbhg;->a:Lvbg;

    iget-object v1, p0, Lbhg;->b:Lor1;

    invoke-virtual {v0, v1}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    return-void
.end method
