.class public final Lx35;
.super Lz0j;
.source "SourceFile"


# instance fields
.field public final synthetic a:Ltx5;


# direct methods
.method public constructor <init>(Ltx5;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx35;->a:Ltx5;

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)F
    .locals 0

    iget-object p1, p0, Lx35;->a:Ltx5;

    iget p1, p1, Ltx5;->a:F

    return p1
.end method

.method public final c(Ljava/lang/Object;F)V
    .locals 0

    iget-object p1, p0, Lx35;->a:Ltx5;

    iput p2, p1, Ltx5;->a:F

    return-void
.end method
