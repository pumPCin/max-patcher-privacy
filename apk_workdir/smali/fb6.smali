.class public final synthetic Lfb6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ly8g;


# instance fields
.field public final synthetic a:Linf;

.field public final synthetic b:Lfm6;

.field public final synthetic c:J


# direct methods
.method public synthetic constructor <init>(Linf;Lfm6;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfb6;->a:Linf;

    iput-object p2, p0, Lfb6;->b:Lfm6;

    iput-wide p3, p0, Lfb6;->c:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Lfb6;->a:Linf;

    iget-object v1, v0, Linf;->X:Ljava/lang/Object;

    check-cast v1, Lem6;

    iget-object v0, v0, Linf;->o:Ljava/lang/Object;

    check-cast v0, Lyl6;

    iget-object v2, p0, Lfb6;->b:Lfm6;

    iget-wide v3, p0, Lfb6;->c:J

    invoke-interface {v1, v0, v2, v3, v4}, Lem6;->b(Lyl6;Lfm6;J)V

    return-void
.end method
