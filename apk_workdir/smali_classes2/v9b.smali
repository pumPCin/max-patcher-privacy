.class public final Lv9b;
.super Lsi0;
.source "SourceFile"


# static fields
.field public static final c:Li7f;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Li7f;

    const-string v1, "error.phone.binding.required"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Li7f;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lv9b;->c:Li7f;

    return-void
.end method
