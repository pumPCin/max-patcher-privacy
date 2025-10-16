.class public final synthetic Lgg4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx18;
.implements Lsz8;


# instance fields
.field public final synthetic a:F

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;F)V
    .locals 0

    iput-object p1, p0, Lgg4;->b:Ljava/lang/Object;

    iput p2, p0, Lgg4;->a:F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Loy8;)V
    .locals 1

    iget-object p1, p0, Lgg4;->b:Ljava/lang/Object;

    check-cast p1, Ltz8;

    iget-object p1, p1, Ltz8;->g:Liz8;

    iget-object p1, p1, Liz8;->t:Lrtb;

    iget v0, p0, Lgg4;->a:F

    invoke-virtual {p1, v0}, Lrtb;->i0(F)V

    return-void
.end method

.method public invoke(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lgg4;->b:Ljava/lang/Object;

    check-cast v0, Lnd;

    iget v1, p0, Lgg4;->a:F

    check-cast p1, Lod;

    invoke-interface {p1, v0, v1}, Lod;->w0(Lnd;F)V

    return-void
.end method
