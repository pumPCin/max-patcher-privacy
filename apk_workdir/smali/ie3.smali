.class public final Lie3;
.super Lce3;
.source "SourceFile"


# static fields
.field public static final a:Lie3;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lie3;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lie3;->a:Lie3;

    return-void
.end method


# virtual methods
.method public final i(Lme3;)V
    .locals 1

    sget-object v0, Lj65;->a:Lj65;

    invoke-interface {p1, v0}, Lme3;->c(Lfs4;)V

    invoke-interface {p1}, Lme3;->b()V

    return-void
.end method
