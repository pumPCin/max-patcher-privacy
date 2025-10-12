.class public final Luya;
.super Lu98;
.source "SourceFile"


# instance fields
.field public final w0:Ldya;

.field public final x0:Ldya;


# direct methods
.method public constructor <init>(Ldya;Ldya;)V
    .locals 1

    const/4 v0, 0x7

    invoke-direct {p0, v0}, Lu98;-><init>(I)V

    iput-object p1, p0, Luya;->w0:Ldya;

    iput-object p2, p0, Luya;->x0:Ldya;

    return-void
.end method


# virtual methods
.method public final m(Lmmf;[ILjg0;La67;)Lb9;
    .locals 7

    new-instance v0, Lvya;

    sget v1, Lhnf;->a:I

    sget v1, Lhnf;->a:I

    iget-object v1, p1, Lmmf;->d:[Lw66;

    iget-object v5, p0, Luya;->w0:Ldya;

    iget-object v6, p0, Luya;->x0:Ldya;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-direct/range {v0 .. v6}, Lvya;-><init>(Lmmf;[ILjg0;La67;Ldya;Ldya;)V

    return-object v0
.end method
