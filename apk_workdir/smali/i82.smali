.class public final Li82;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:Li82;


# instance fields
.field public a:[[I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Li82;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/16 v1, 0x80

    new-array v1, v1, [[I

    iput-object v1, v0, Li82;->a:[[I

    sput-object v0, Li82;->b:Li82;

    return-void
.end method
