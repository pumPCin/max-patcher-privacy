.class public final Lv05;
.super Lx2d;
.source "SourceFile"


# instance fields
.field public final synthetic f:Lcu5;


# direct methods
.method public constructor <init>(Lcu5;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv05;->f:Lcu5;

    return-void
.end method


# virtual methods
.method public final I(Ljava/lang/Object;F)V
    .locals 0

    iget-object p1, p0, Lv05;->f:Lcu5;

    iput p2, p1, Lcu5;->a:F

    return-void
.end method

.method public final v(Ljava/lang/Object;)F
    .locals 0

    iget-object p1, p0, Lv05;->f:Lcu5;

    iget p1, p1, Lcu5;->a:F

    return p1
.end method
