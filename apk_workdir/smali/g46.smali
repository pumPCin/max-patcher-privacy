.class public final Lg46;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La46;


# instance fields
.field public final a:Ljava/util/ArrayList;

.field public final b:I

.field public final c:J


# direct methods
.method public constructor <init>(Ljava/util/ArrayList;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg46;->a:Ljava/util/ArrayList;

    sget p1, Lbec;->oneme_folder_widget_section_view_type:I

    iput p1, p0, Lg46;->b:I

    sget p1, Lbec;->oneme_folder_widget_section_id:I

    int-to-long v0, p1

    iput-wide v0, p0, Lg46;->c:J

    return-void
.end method


# virtual methods
.method public final getItemId()J
    .locals 2

    iget-wide v0, p0, Lg46;->c:J

    return-wide v0
.end method

.method public final m()I
    .locals 1

    iget v0, p0, Lg46;->b:I

    return v0
.end method
