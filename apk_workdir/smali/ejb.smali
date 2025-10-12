.class public final Lejb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La9g;


# static fields
.field public static final a:Li0f;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lw84;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lw84;-><init>(I)V

    invoke-static {v0}, Lkv9;->y(Li0f;)Li0f;

    move-result-object v0

    sput-object v0, Lejb;->a:Li0f;

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lfx0;Lh93;ZLh33;)Lc9g;
    .locals 7

    sget-object v0, Lejb;->a:Li0f;

    invoke-interface {v0}, Li0f;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, La9g;

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p4

    move-object v6, p5

    invoke-interface/range {v1 .. v6}, La9g;->a(Landroid/content/Context;Lfx0;Lh93;ZLh33;)Lc9g;

    move-result-object p1

    return-object p1
.end method
